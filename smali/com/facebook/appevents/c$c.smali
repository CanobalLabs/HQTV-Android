.class Lcom/facebook/appevents/c$c;
.super Ljava/lang/Object;
.source "AppEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/c$c;->e:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/facebook/appevents/c$c;->f:Z

    .line 5
    iput-boolean p3, p0, Lcom/facebook/appevents/c$c;->g:Z

    .line 6
    iput-object p4, p0, Lcom/facebook/appevents/c$c;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/facebook/appevents/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/c$c;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/appevents/c;

    iget-object v1, p0, Lcom/facebook/appevents/c$c;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/appevents/c$c;->f:Z

    iget-boolean v3, p0, Lcom/facebook/appevents/c$c;->g:Z

    iget-object v4, p0, Lcom/facebook/appevents/c$c;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/facebook/appevents/c$a;)V

    return-object v6
.end method
