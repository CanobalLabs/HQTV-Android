.class final Lcom/intermedia/seasonXp/LevelsActivity$d;
.super Ljava/lang/Object;
.source "LevelsActivity.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/LevelsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/seasonXp/LevelsActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/seasonXp/LevelsActivity$d;

    invoke-direct {v0}, Lcom/intermedia/seasonXp/LevelsActivity$d;-><init>()V

    sput-object v0, Lcom/intermedia/seasonXp/LevelsActivity$d;->e:Lcom/intermedia/seasonXp/LevelsActivity$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/ApiSeasonXpSettings;)Lcom/intermedia/model/g4;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/ApiSeasonXpSettings;->toModelObject()Lcom/intermedia/model/g4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/ApiSeasonXpSettings;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/LevelsActivity$d;->a(Lcom/intermedia/model/ApiSeasonXpSettings;)Lcom/intermedia/model/g4;

    move-result-object p1

    return-object p1
.end method
