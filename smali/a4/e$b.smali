.class final La4/e$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements La4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La4/e;


# direct methods
.method private constructor <init>(La4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/e$b;->a:La4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La4/e;La4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La4/e$b;-><init>(La4/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/e$b;->a:La4/e;

    invoke-virtual {v0, p1}, La4/e;->j(I)V

    return-void
.end method

.method public b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/e$b;->a:La4/e;

    invoke-virtual {v0, p1, p2, p3}, La4/e;->m(ID)V

    return-void
.end method

.method public c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/e$b;->a:La4/e;

    invoke-virtual {v0, p1, p2, p3}, La4/e;->q(IJ)V

    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La4/e$b;->a:La4/e;

    invoke-virtual {v0, p1}, La4/e;->o(I)I

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/e$b;->a:La4/e;

    invoke-virtual {v0, p1}, La4/e;->s(I)Z

    move-result p1

    return p1
.end method

.method public f(IILy3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/e$b;->a:La4/e;

    invoke-virtual {v0, p1, p2, p3}, La4/e;->g(IILy3/h;)V

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/e$b;->a:La4/e;

    invoke-virtual {v0, p1, p2}, La4/e;->A(ILjava/lang/String;)V

    return-void
.end method

.method public h(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/e$b;->a:La4/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, La4/e;->z(IJJ)V

    return-void
.end method
