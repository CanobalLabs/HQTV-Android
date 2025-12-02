.class final Lcom/intermedia/i$r;
.super Lrc/k;
.source "SettingsFragment.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lv7/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/i;


# direct methods
.method constructor <init>(Lcom/intermedia/i;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/i$r;->e:Lcom/intermedia/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/i$r;->b()Lv7/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lv7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/i$r;->e:Lcom/intermedia/i;

    invoke-static {v0}, Ld8/f1;->j(Ld8/p0;)Ld8/e0;

    move-result-object v0

    invoke-interface {v0}, Ld8/e0;->r0()Lv7/c;

    move-result-object v0

    return-object v0
.end method
