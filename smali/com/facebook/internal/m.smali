.class public final Lcom/facebook/internal/m;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/m$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/facebook/internal/h;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONArray;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/h;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/w;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/m$a;",
            ">;>;Z",
            "Lcom/facebook/internal/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lcom/facebook/internal/m;->a:Z

    move-object v1, p8

    .line 3
    iput-object v1, v0, Lcom/facebook/internal/m;->e:Lcom/facebook/internal/h;

    move v1, p4

    .line 4
    iput v1, v0, Lcom/facebook/internal/m;->b:I

    move v1, p7

    .line 5
    iput-boolean v1, v0, Lcom/facebook/internal/m;->d:Z

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/facebook/internal/m;->c:Ljava/util/EnumSet;

    move v1, p11

    .line 7
    iput-boolean v1, v0, Lcom/facebook/internal/m;->f:Z

    move v1, p12

    .line 8
    iput-boolean v1, v0, Lcom/facebook/internal/m;->g:Z

    move-object v1, p13

    .line 9
    iput-object v1, v0, Lcom/facebook/internal/m;->i:Lorg/json/JSONArray;

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lcom/facebook/internal/m;->h:Ljava/lang/String;

    move/from16 v1, p16

    .line 11
    iput-boolean v1, v0, Lcom/facebook/internal/m;->j:Z

    move-object/from16 v1, p17

    .line 12
    iput-object v1, v0, Lcom/facebook/internal/m;->k:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 13
    iput-object v1, v0, Lcom/facebook/internal/m;->l:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 14
    iput-object v1, v0, Lcom/facebook/internal/m;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/m;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/m;->g:Z

    return v0
.end method

.method public c()Lcom/facebook/internal/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m;->e:Lcom/facebook/internal/h;

    return-object v0
.end method

.method public d()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m;->i:Lorg/json/JSONArray;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/m;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/m;->j:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/m;->b:I

    return v0
.end method

.method public k()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/m;->a:Z

    return v0
.end method
