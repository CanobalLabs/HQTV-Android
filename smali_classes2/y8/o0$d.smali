.class final Ly8/o0$d;
.super Ljava/lang/Object;
.source "PhotoUtils.kt"

# interfaces
.implements Ljb/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Ly8/o0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/o0$d;

    invoke-direct {v0}, Ly8/o0$d;-><init>()V

    sput-object v0, Ly8/o0$d;->e:Ly8/o0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/e<",
            "Landroid/app/Activity;",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it.data()"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;

    invoke-virtual {p0, p1}, Ly8/o0$d;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
