.class public Lz5/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz5/f;->a:Lcom/google/firebase/crashlytics/internal/common/o;

    return-void
.end method

.method private static a(I)Lz5/g;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lz5/b;

    invoke-direct {p0}, Lz5/b;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lz5/h;

    invoke-direct {p0}, Lz5/h;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)La6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lz5/f;->a(I)Lz5/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lz5/f;->a:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-interface {v0, v1, p1}, Lz5/g;->a(Lcom/google/firebase/crashlytics/internal/common/o;Lorg/json/JSONObject;)La6/f;

    move-result-object p1

    return-object p1
.end method
