.class Lga/b;
.super Lga/a;
.source "ApplicationComponentImpl.java"


# instance fields
.field private final a:Lfa/d;

.field private final b:Lha/a;

.field private final c:Lha/b;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 2
    new-instance v2, Lfa/k;

    invoke-direct {v2, p1}, Lfa/k;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;)V

    .line 3
    new-instance v0, Lfa/f;

    invoke-direct {v0, p1, p2}, Lfa/f;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;)V

    .line 4
    new-instance v1, Lfa/c;

    invoke-direct {v1, p1, p2, v0}, Lfa/c;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Lfa/f;)V

    .line 5
    new-instance v4, Lfa/l;

    invoke-direct {v4, p2, v2, p1, v0}, Lfa/l;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Lfa/k;Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lfa/f;)V

    .line 6
    new-instance v3, Lfa/j;

    invoke-direct {v3, p1, p2}, Lfa/j;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;)V

    .line 7
    new-instance v10, Lfa/a;

    invoke-direct {v10, p1, p2, v2, v0}, Lfa/a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Lfa/k;Lfa/f;)V

    .line 8
    new-instance v11, Lfa/i;

    invoke-direct {v11, p1, p2, v3, v0}, Lfa/i;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Lfa/j;Lfa/f;)V

    .line 9
    new-instance v12, Lfa/e;

    invoke-direct {v12, p1}, Lfa/e;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;)V

    .line 10
    new-instance v0, Lfa/d;

    invoke-direct {v0, p2, p1, v1}, Lfa/d;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lfa/c;)V

    iput-object v0, p0, Lga/b;->a:Lfa/d;

    .line 11
    new-instance v0, Lha/a;

    move-object v3, v0

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lha/a;-><init>(Lfa/l;Lfa/a;Lfa/i;Lfa/e;Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;)V

    iput-object v0, p0, Lga/b;->b:Lha/a;

    .line 12
    new-instance v8, Lha/b;

    iget-object v3, p0, Lga/b;->a:Lfa/d;

    move-object v0, v8

    move-object v1, v12

    move-object v4, v10

    move-object v5, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lha/b;-><init>(Lfa/e;Lfa/k;Lfa/d;Lfa/a;Lfa/i;Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;)V

    iput-object v8, p0, Lga/b;->c:Lha/b;

    return-void
.end method


# virtual methods
.method public a()Lha/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/b;->b:Lha/a;

    return-object v0
.end method

.method public c()Lha/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/b;->c:Lha/b;

    return-object v0
.end method
