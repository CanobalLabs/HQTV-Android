.class final Lcom/google/protobuf/a0$a;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Lcom/google/protobuf/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/f;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/f;


# direct methods
.method constructor <init>(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/a0$a;->a:Lcom/google/protobuf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->a:Lcom/google/protobuf/f;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->b(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->a:Lcom/google/protobuf/f;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->size()I

    move-result v0

    return v0
.end method
