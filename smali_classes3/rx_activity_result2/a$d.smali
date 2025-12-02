.class Lrx_activity_result2/a$d;
.super Ljava/lang/Object;
.source "ActivitiesLifecycleCallbacks.java"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx_activity_result2/a;->b()Ldb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lrx_activity_result2/a;


# direct methods
.method constructor <init>(Lrx_activity_result2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx_activity_result2/a$d;->e:Lrx_activity_result2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx_activity_result2/a$d;->e:Lrx_activity_result2/a;

    iget-boolean v0, v0, Lrx_activity_result2/a;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx_activity_result2/a$d;->e:Lrx_activity_result2/a;

    iput-boolean v1, p1, Lrx_activity_result2/a;->d:Z

    :cond_0
    return v0
.end method
