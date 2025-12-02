.class public Lga/c;
.super Ljava/lang/Object;
.source "ApplicationModule.java"


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lga/c;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    .line 3
    new-instance p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-direct {p1, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lga/c;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/c;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    return-object v0
.end method

.method public b()Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/c;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    return-object v0
.end method
