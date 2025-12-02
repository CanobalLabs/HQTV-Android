.class public final Ly8/d1;
.super Ljava/lang/Object;
.source "VibrationUtil.kt"


# instance fields
.field private final a:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "vibrator"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/d1;->a:Landroid/os/Vibrator;

    return-void
.end method

.method private final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/d1;->a:Landroid/os/Vibrator;

    const/4 v1, -0x1

    invoke-static {p1, p2, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method private final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/d1;->a:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/d1;->a:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Ly8/d1;->b(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ly8/d1;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method
