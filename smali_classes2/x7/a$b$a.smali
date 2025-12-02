.class final Lx7/a$b$a;
.super Ljava/lang/Object;
.source "SdBasedAdaptiveTrackSelection.kt"

# interfaces
.implements Lv4/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/a$b;->a([Lv4/g$a;Lcom/google/android/exoplayer2/upstream/f;)[Lv4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx7/a$b;


# direct methods
.method constructor <init>(Lx7/a$b;)V
    .locals 0

    iput-object p1, p0, Lx7/a$b$a;->a:Lx7/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv4/g$a;)Lv4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx7/a$b$a;->b(Lv4/g$a;)Lx7/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lv4/g$a;)Lx7/a;
    .locals 7

    const-string v0, "definition"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx7/a;

    .line 2
    iget-object v2, p1, Lv4/g$a;->a:Lcom/google/android/exoplayer2/source/e0;

    const-string v1, "definition.group"

    invoke-static {v2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lv4/g$a;->b:[I

    const-string p1, "definition.tracks"

    invoke-static {v3, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx7/a$b$a;->a:Lx7/a$b;

    invoke-static {p1}, Lx7/a$b;->b(Lx7/a$b;)Lx7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lx7/a;->r(Lx7/a;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx7/a$b$a;->a:Lx7/a$b;

    invoke-static {p1}, Lx7/a$b;->c(Lx7/a$b;)I

    move-result p1

    :goto_0
    move v4, p1

    iget-object p1, p0, Lx7/a$b$a;->a:Lx7/a$b;

    invoke-static {p1}, Lx7/a$b;->d(Lx7/a$b;)Lcom/intermedia/hlsplayer/c;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lx7/a;-><init>(Lcom/google/android/exoplayer2/source/e0;[IILcom/intermedia/hlsplayer/c;Lrc/g;)V

    .line 4
    iget-object p1, p0, Lx7/a$b$a;->a:Lx7/a$b;

    invoke-static {p1, v0}, Lx7/a$b;->e(Lx7/a$b;Lx7/a;)V

    return-object v0
.end method
