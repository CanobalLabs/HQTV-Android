.class public final Lx7/a$b;
.super Ljava/lang/Object;
.source "SdBasedAdaptiveTrackSelection.kt"

# interfaces
.implements Lv4/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lx7/a;

.field private final b:I

.field private final c:Lcom/intermedia/hlsplayer/c;


# direct methods
.method public constructor <init>(ILcom/intermedia/hlsplayer/c;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx7/a$b;->b:I

    iput-object p2, p0, Lx7/a$b;->c:Lcom/intermedia/hlsplayer/c;

    return-void
.end method

.method public static final synthetic b(Lx7/a$b;)Lx7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/a$b;->a:Lx7/a;

    return-object p0
.end method

.method public static final synthetic c(Lx7/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx7/a$b;->b:I

    return p0
.end method

.method public static final synthetic d(Lx7/a$b;)Lcom/intermedia/hlsplayer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/a$b;->c:Lcom/intermedia/hlsplayer/c;

    return-object p0
.end method

.method public static final synthetic e(Lx7/a$b;Lx7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/a$b;->a:Lx7/a;

    return-void
.end method


# virtual methods
.method public a([Lv4/g$a;Lcom/google/android/exoplayer2/upstream/f;)[Lv4/g;
    .locals 1

    const-string v0, "definitions"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meter"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lx7/a$b$a;

    invoke-direct {p2, p0}, Lx7/a$b$a;-><init>(Lx7/a$b;)V

    invoke-static {p1, p2}, Lv4/j;->a([Lv4/g$a;Lv4/j$a;)[Lv4/g;

    move-result-object p1

    const-string p2, "TrackSelectionUtil.creat\u2026on = this }\n            }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(J)Lkotlin/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a$b;->a:Lx7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx7/a;->s(J)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a$b;->a:Lx7/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx7/a;->q(Lx7/a;)Ly7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/a;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a$b;->a:Lx7/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx7/a;->r(Lx7/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a$b;->a:Lx7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx7/a;->A()V

    :cond_0
    return-void
.end method
