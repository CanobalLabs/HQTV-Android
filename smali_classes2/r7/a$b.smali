.class final Lr7/a$b;
.super Lrc/k;
.source "PublicConfigCache.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/a;-><init>(Lcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/intermedia/model/config/PublicConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/squareup/moshi/Moshi;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    iput-object p1, p0, Lr7/a$b;->e:Lcom/squareup/moshi/Moshi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7/a$b;->b()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/a$b;->e:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/config/PublicConfig;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method
