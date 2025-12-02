.class public Lk9/h;
.super Ljava/lang/Object;
.source "SSAFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lk9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln9/b;->Z(Landroid/app/Activity;)Ln9/b;

    move-result-object p0

    return-object p0
.end method
