.class Ln2/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:D

.field private e:D

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln2/j$b;->b:I

    iput v0, p0, Ln2/j$b;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln2/j$b;->d:D

    iput-wide v0, p0, Ln2/j$b;->e:D

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/j$b;->f:Ljava/lang/Long;

    iput-object v0, p0, Ln2/j$b;->g:Ljava/lang/Long;

    iput-object p1, p0, Ln2/j$b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln2/j$b;->b:I

    iput v0, p0, Ln2/j$b;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln2/j$b;->d:D

    iput-wide v0, p0, Ln2/j$b;->e:D

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/j$b;->f:Ljava/lang/Long;

    iput-object v0, p0, Ln2/j$b;->g:Ljava/lang/Long;

    sget-object v0, Ln2/j$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln2/j$b;->a:Ljava/lang/String;

    sget-object v0, Ln2/j$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln2/j$b;->b:I

    sget-object v0, Ln2/j$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln2/j$b;->c:I

    sget-object v0, Ln2/j$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ln2/j$b;->d:D

    sget-object v0, Ln2/j$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ln2/j$b;->e:D

    sget-object v0, Ln2/j$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ln2/j$b;->f:Ljava/lang/Long;

    sget-object v0, Ln2/j$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ln2/j$b;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln2/j$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method b(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Ln2/j$b;->b:I

    iget-wide v4, v0, Ln2/j$b;->d:D

    iget-wide v6, v0, Ln2/j$b;->e:D

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Ln2/j$b;->b:I

    int-to-double v9, v3

    mul-double v11, v4, v9

    long-to-double v13, v1

    add-double/2addr v11, v13

    int-to-double v1, v8

    div-double/2addr v11, v1

    iput-wide v11, v0, Ln2/j$b;->d:D

    int-to-double v1, v8

    div-double/2addr v9, v1

    sub-double/2addr v4, v13

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v3, v0, Ln2/j$b;->b:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    add-double/2addr v6, v1

    mul-double v9, v9, v6

    iput-wide v9, v0, Ln2/j$b;->e:D

    iget-object v1, v0, Ln2/j$b;->f:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ln2/j$b;->f:Ljava/lang/Long;

    :cond_1
    iget-object v1, v0, Ln2/j$b;->g:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_3

    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ln2/j$b;->g:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    iget v0, p0, Ln2/j$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln2/j$b;->c:I

    return-void
.end method

.method d()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Ln2/j$a;->b:Ljava/lang/String;

    iget-object v2, p0, Ln2/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Ln2/j$a;->c:Ljava/lang/String;

    iget v2, p0, Ln2/j$b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Ln2/j$a;->d:Ljava/lang/String;

    iget v2, p0, Ln2/j$b;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Ln2/j$a;->e:Ljava/lang/String;

    iget-wide v2, p0, Ln2/j$b;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v1, Ln2/j$a;->f:Ljava/lang/String;

    iget-wide v2, p0, Ln2/j$b;->e:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v1, Ln2/j$a;->g:Ljava/lang/String;

    iget-object v2, p0, Ln2/j$b;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Ln2/j$a;->h:Ljava/lang/String;

    iget-object v2, p0, Ln2/j$b;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TaskStats{n=\'"

    const/16 v1, 0x7d

    const/16 v2, 0x27

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln2/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ", stats="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln2/j$b;->d()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln2/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln2/j$b;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
