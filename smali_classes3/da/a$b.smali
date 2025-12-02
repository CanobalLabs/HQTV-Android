.class public Lda/a$b;
.super Ljava/lang/Object;
.source "RxPaparazzo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lda/a$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lda/a$b;->a:Lda/a$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lda/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lda/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lda/a$b;->a:Lda/a$b;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lda/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lda/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lda/a$b;->a:Lda/a$b;

    return-object p1
.end method
