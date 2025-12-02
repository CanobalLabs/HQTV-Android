.class public final Lz8/a;
.super Ljava/lang/Object;
.source "AppPermissions.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/a;->a:Landroid/content/Context;

    return-void
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-direct {p0, v0}, Lz8/a;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    invoke-direct {p0, v0}, Lz8/a;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    invoke-direct {p0, v0}, Lz8/a;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-direct {p0, v0}, Lz8/a;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
