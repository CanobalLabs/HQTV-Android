.class final Lcom/intermedia/game/u3$b;
.super Ljava/lang/Object;
.source "YoureLateOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/u3;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/v3;
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
.field public static final e:Lcom/intermedia/game/u3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/u3$b;

    invoke-direct {v0}, Lcom/intermedia/game/u3$b;-><init>()V

    sput-object v0, Lcom/intermedia/game/u3$b;->e:Lcom/intermedia/game/u3$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/intermedia/game/l0;
    .locals 25

    move-object/from16 v7, p1

    const-string v0, "avatarUrl"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v24, Lcom/intermedia/game/l0;

    move-object/from16 v0, v24

    const v1, 0x7f120075

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f1202c8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7f12033b

    const v22, 0xff5af

    const/16 v23, 0x0

    .line 4
    invoke-direct/range {v0 .. v23}, Lcom/intermedia/game/l0;-><init>(Ljava/util/List;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/String;IILcom/intermedia/view/w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;IILrc/g;)V

    return-object v24
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/u3$b;->a(Ljava/lang/String;)Lcom/intermedia/game/l0;

    move-result-object p1

    return-object p1
.end method
