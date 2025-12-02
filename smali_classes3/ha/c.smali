.class abstract Lha/c;
.super Ljava/lang/Object;
.source "Worker.java"


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lha/c;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    return-void
.end method

.method static synthetic a(Lha/c;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/c;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    return-object p0
.end method


# virtual methods
.method protected b()Ldb/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldb/u<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lha/c$a;

    invoke-direct {v0, p0}, Lha/c$a;-><init>(Lha/c;)V

    return-object v0
.end method
