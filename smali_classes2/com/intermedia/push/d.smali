.class public final Lcom/intermedia/push/d;
.super Ljava/lang/Object;
.source "NotificationSupplier.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/push/d$b;,
        Lcom/intermedia/push/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls7/a<",
        "Landroid/app/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;

.field private final c:Lcom/intermedia/push/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/push/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/push/d$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/intermedia/push/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushData"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/push/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/intermedia/push/d;->b:Landroid/app/NotificationManager;

    iput-object p3, p0, Lcom/intermedia/push/d;->c:Lcom/intermedia/push/f;

    return-void
.end method

.method private final a(Lcom/intermedia/push/l;)Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/push/d;->b()V

    .line 3
    sget-object v0, Lcom/intermedia/push/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "show_time"

    const-string v1, "uncategorized"

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "referral"

    goto :goto_0

    :pswitch_1
    move-object v0, v1

    goto :goto_0

    :pswitch_2
    const-string v0, "extra_life"

    .line 5
    :goto_0
    :pswitch_3
    new-instance p1, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/intermedia/push/d;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/intermedia/push/d;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 9
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v0, "Notification.Builder(thi\u2026nager.TYPE_NOTIFICATION))"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/d;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/app/NotificationChannel;

    .line 2
    new-instance v3, Landroid/app/NotificationChannel;

    .line 3
    iget-object v4, p0, Lcom/intermedia/push/d;->a:Landroid/content/Context;

    const v5, 0x7f12046b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_life"

    const/4 v6, 0x3

    .line 4
    invoke-direct {v3, v5, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    new-instance v3, Landroid/app/NotificationChannel;

    .line 6
    iget-object v4, p0, Lcom/intermedia/push/d;->a:Landroid/content/Context;

    const v5, 0x7f12046c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "referral"

    .line 7
    invoke-direct {v3, v5, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 8
    new-instance v3, Landroid/app/NotificationChannel;

    .line 9
    iget-object v4, p0, Lcom/intermedia/push/d;->a:Landroid/content/Context;

    const v5, 0x7f12046d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "show_time"

    .line 10
    invoke-direct {v3, v5, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x2

    aput-object v3, v2, v1

    .line 11
    new-instance v3, Landroid/app/NotificationChannel;

    .line 12
    iget-object v4, p0, Lcom/intermedia/push/d;->a:Landroid/content/Context;

    const v5, 0x7f12046e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uncategorized"

    .line 13
    invoke-direct {v3, v5, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    aput-object v3, v2, v6

    .line 14
    invoke-static {v2}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 16
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    .line 17
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    .line 20
    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void
.end method

.method private final d(Lcom/intermedia/push/l;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    sget-object v0, Lcom/intermedia/push/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x4000000

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/intermedia/push/d;->a:Landroid/content/Context;

    const-class v4, Lcom/intermedia/MainBottomNavActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "content_text"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "content_title"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "from_push"

    .line 6
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/push/l;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "push_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object p1, Lcom/intermedia/push/d$b;->MAIN_ACTIVITY:Lcom/intermedia/push/d$b;

    invoke-static {p1, v0}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/intermedia/push/d$b;->PLAY_STORE:Lcom/intermedia/push/d$b;

    iget-object p2, p0, Lcom/intermedia/push/d;->a:Landroid/content/Context;

    invoke-static {p2}, Ly8/r0;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/intermedia/push/d;->a:Landroid/content/Context;

    const-class p3, Lcom/intermedia/MainBottomNavActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "open_discover_people"

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    sget-object p2, Lcom/intermedia/push/d$b;->DISCOVER_PEOPLE:Lcom/intermedia/push/d$b;

    invoke-static {p2, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intermedia/push/d$b;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 15
    iget-object p3, p0, Lcom/intermedia/push/d;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/high16 v0, 0x8000000

    .line 17
    invoke-static {p3, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getActivit\u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public c()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/d;->c:Lcom/intermedia/push/f;

    invoke-virtual {v0}, Lcom/intermedia/push/f;->d()Lcom/intermedia/push/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/intermedia/push/d;->a(Lcom/intermedia/push/l;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/intermedia/push/d;->c:Lcom/intermedia/push/f;

    invoke-virtual {v1}, Lcom/intermedia/push/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/intermedia/push/d;->c:Lcom/intermedia/push/f;

    invoke-virtual {v1}, Lcom/intermedia/push/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/intermedia/push/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0001

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f08015f

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/intermedia/push/d;->c:Lcom/intermedia/push/f;

    invoke-virtual {v2}, Lcom/intermedia/push/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/intermedia/push/d;->c:Lcom/intermedia/push/f;

    invoke-virtual {v2}, Lcom/intermedia/push/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/intermedia/push/d;->c:Lcom/intermedia/push/f;

    invoke-virtual {v1}, Lcom/intermedia/push/f;->d()Lcom/intermedia/push/l;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/intermedia/push/d;->c:Lcom/intermedia/push/f;

    invoke-virtual {v2}, Lcom/intermedia/push/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/intermedia/push/d;->c:Lcom/intermedia/push/f;

    invoke-virtual {v3}, Lcom/intermedia/push/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {p0, v1, v2, v3}, Lcom/intermedia/push/d;->d(Lcom/intermedia/push/l;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "createNotificationBuilde\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/push/d;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
