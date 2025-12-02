.class public final Lha/b;
.super Lha/c;
.source "Files.java"


# instance fields
.field private final b:Lfa/e;

.field private final c:Lfa/k;

.field private final d:Lfa/d;

.field private final e:Lfa/a;

.field private final f:Lfa/i;

.field private final g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

.field private final h:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;


# direct methods
.method public constructor <init>(Lfa/e;Lfa/k;Lfa/d;Lfa/a;Lfa/i;Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lha/c;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;)V

    .line 2
    iput-object p1, p0, Lha/b;->b:Lfa/e;

    .line 3
    iput-object p2, p0, Lha/b;->c:Lfa/k;

    .line 4
    iput-object p3, p0, Lha/b;->d:Lfa/d;

    .line 5
    iput-object p4, p0, Lha/b;->e:Lfa/a;

    .line 6
    iput-object p5, p0, Lha/b;->f:Lfa/i;

    .line 7
    iput-object p6, p0, Lha/b;->g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    .line 8
    iput-object p7, p0, Lha/b;->h:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    return-void
.end method

.method static synthetic c(Lha/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    return-object p0
.end method

.method static synthetic d(Lha/b;Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Ldb/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha/b;->g(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lha/b;)Lfa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->d:Lfa/d;

    return-object p0
.end method

.method static synthetic f(Lha/b;)Lfa/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->f:Lfa/i;

    return-object p0
.end method

.method private g(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ")",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/b;->e:Lfa/a;

    invoke-virtual {v0, p1}, Lfa/a;->j(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lfa/a;

    invoke-virtual {v0}, Lfa/a;->i()Ldb/q;

    move-result-object p1

    new-instance v0, Lha/b$e;

    invoke-direct {v0, p0}, Lha/b$e;-><init>(Lha/b;)V

    .line 2
    invoke-virtual {p1, v0}, Ldb/q;->w(Ljb/i;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method private h()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b;->h:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->m()Z

    move-result v0

    invoke-static {v0}, Lfa/g;->a(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public i()Ldb/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/e<",
            "TT;",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfa/h;

    iget-object v1, p0, Lha/b;->g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    iget-object v2, p0, Lha/b;->h:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    iget-object v3, p0, Lha/b;->c:Lfa/k;

    invoke-direct {v0, v1, v2, v3}, Lfa/h;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Lfa/k;)V

    .line 2
    invoke-virtual {p0, v0}, Lha/b;->j(Lfa/h;)Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public j(Lfa/h;)Ldb/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/h;",
            ")",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/e<",
            "TT;",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/b;->b:Lfa/e;

    invoke-direct {p0}, Lha/b;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/e;->b([Ljava/lang/String;)Lfa/e;

    .line 2
    invoke-virtual {v0}, Lfa/e;->a()Ldb/q;

    move-result-object v0

    new-instance v1, Lha/b$d;

    invoke-direct {v1, p0, p1}, Lha/b$d;-><init>(Lha/b;Lfa/h;)V

    .line 3
    invoke-virtual {v0, v1}, Ldb/q;->w(Ljb/i;)Ldb/q;

    move-result-object p1

    new-instance v0, Lha/b$c;

    invoke-direct {v0, p0}, Lha/b$c;-><init>(Lha/b;)V

    .line 4
    invoke-virtual {p1, v0}, Ldb/q;->w(Ljb/i;)Ldb/q;

    move-result-object p1

    new-instance v0, Lha/b$b;

    invoke-direct {v0, p0}, Lha/b$b;-><init>(Lha/b;)V

    .line 5
    invoke-virtual {p1, v0}, Ldb/q;->w(Ljb/i;)Ldb/q;

    move-result-object p1

    new-instance v0, Lha/b$a;

    invoke-direct {v0, p0}, Lha/b$a;-><init>(Lha/b;)V

    .line 6
    invoke-virtual {p1, v0}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lha/c;->b()Ldb/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object p1

    return-object p1
.end method
