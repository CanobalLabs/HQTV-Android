.class abstract Lzendesk/messaging/MessagingModule;
.super Ljava/lang/Object;
.source "MessagingModule.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static belvedere(Landroid/content/Context;)Lzendesk/belvedere/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/belvedere/a;->c(Landroid/content/Context;)Lzendesk/belvedere/a;

    move-result-object p0

    return-object p0
.end method

.method static picassoCompat(Landroid/content/Context;)Lja/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lja/c;->a(Landroid/content/Context;)Lja/d$a;

    move-result-object p0

    invoke-interface {p0}, Lja/d$a;->build()Lja/d;

    move-result-object p0

    return-object p0
.end method

.method static resources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
