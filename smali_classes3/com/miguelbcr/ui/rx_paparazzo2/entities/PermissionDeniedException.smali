.class public Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;
.super Ljava/lang/RuntimeException;
.source "PermissionDeniedException.java"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;->e:I

    return v0
.end method
