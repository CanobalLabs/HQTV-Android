.class abstract Lda/a$a;
.super Ljava/lang/Object;
.source "RxPaparazzo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lda/a$a<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lga/a;

.field private final b:Lda/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lda/a$a;->b:Lda/a$a;

    .line 3
    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-direct {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;-><init>()V

    iput-object v0, p0, Lda/a$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    .line 4
    invoke-static {}, Lda/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->p(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lda/a$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-static {}, Lda/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->q(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lga/c;

    iget-object v1, p0, Lda/a$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-direct {v0, v1, p1}, Lga/c;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lga/a;->b(Lga/c;)Lga/a;

    move-result-object p1

    iput-object p1, p0, Lda/a$a;->a:Lga/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/yalantis/ucrop/i$a;)Lda/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lcom/yalantis/ucrop/i$a;",
            ">(TO;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/a$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->n(Lcom/yalantis/ucrop/i$a;)V

    .line 2
    iget-object p1, p0, Lda/a$a;->b:Lda/a$a;

    return-object p1
.end method

.method b()Lga/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a$a;->a:Lga/a;

    return-object v0
.end method

.method c()Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    return-object v0
.end method

.method public d()Lda/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/a$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->s(Z)V

    .line 2
    iget-object v0, p0, Lda/a$a;->b:Lda/a$a;

    return-object v0
.end method
