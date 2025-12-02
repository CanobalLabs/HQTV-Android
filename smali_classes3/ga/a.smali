.class public abstract Lga/a;
.super Ljava/lang/Object;
.source "ApplicationComponent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lga/c;)Lga/a;
    .locals 2

    .line 1
    new-instance v0, Lga/b;

    invoke-virtual {p0}, Lga/c;->b()Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    move-result-object v1

    invoke-virtual {p0}, Lga/c;->a()Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lga/b;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lha/a;
.end method

.method public abstract c()Lha/b;
.end method
