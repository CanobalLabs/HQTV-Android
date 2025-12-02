.class final Ly8/o0$c;
.super Ljava/lang/Object;
.source "PhotoUtils.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/o0;->b()Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/e<",
        "Landroid/app/Activity;",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Ly8/o0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/o0$c;

    invoke-direct {v0}, Ly8/o0$c;-><init>()V

    sput-object v0, Ly8/o0$c;->e:Ly8/o0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/e<",
            "Landroid/app/Activity;",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;

    invoke-virtual {p0, p1}, Ly8/o0$c;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;)Z

    move-result p1

    return p1
.end method
