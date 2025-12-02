.class public final Lcom/facebook/q;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/String;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/q;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/facebook/q$b;

    invoke-direct {v0}, Lcom/facebook/q$b;-><init>()V

    sput-object v0, Lcom/facebook/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/q;->j:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/q;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lcom/facebook/internal/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/q;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/facebook/q;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/facebook/q;->g:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/facebook/q;->h:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/facebook/q;->i:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/facebook/q;->j:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q;->e:Ljava/lang/String;

    const-string v0, "first_name"

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q;->f:Ljava/lang/String;

    const-string v0, "middle_name"

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q;->g:Ljava/lang/String;

    const-string v0, "last_name"

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q;->h:Ljava/lang/String;

    const-string v0, "name"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q;->i:Ljava/lang/String;

    const-string v0, "link_uri"

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/facebook/q;->j:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/a;->h()Lcom/facebook/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/a;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/facebook/q;->d(Lcom/facebook/q;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/a;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/q$a;

    invoke-direct {v1}, Lcom/facebook/q$a;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/internal/x;->y(Ljava/lang/String;Lcom/facebook/internal/x$c;)V

    return-void
.end method

.method public static c()Lcom/facebook/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/s;->b()Lcom/facebook/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/s;->a()Lcom/facebook/q;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/facebook/q;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/s;->b()Lcom/facebook/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/s;->e(Lcom/facebook/q;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/facebook/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_name"

    .line 3
    iget-object v2, p0, Lcom/facebook/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "middle_name"

    .line 4
    iget-object v2, p0, Lcom/facebook/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_name"

    .line 5
    iget-object v2, p0, Lcom/facebook/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 6
    iget-object v2, p0, Lcom/facebook/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/facebook/q;->j:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, "link_uri"

    .line 8
    iget-object v2, p0, Lcom/facebook/q;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/facebook/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/facebook/q;

    .line 3
    iget-object v1, p0, Lcom/facebook/q;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/facebook/q;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/facebook/q;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/facebook/q;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/facebook/q;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/facebook/q;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/facebook/q;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/facebook/q;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/facebook/q;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/facebook/q;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/facebook/q;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_5
    iget-object v3, p1, Lcom/facebook/q;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/facebook/q;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/facebook/q;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_6
    iget-object v3, p1, Lcom/facebook/q;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/facebook/q;->j:Landroid/net/Uri;

    iget-object p1, p1, Lcom/facebook/q;->j:Landroid/net/Uri;

    if-nez v1, :cond_7

    if-nez p1, :cond_8

    goto :goto_5

    .line 8
    :cond_7
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/q;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/facebook/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/q;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/q;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/facebook/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/facebook/q;->j:Landroid/net/Uri;

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/q;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/q;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/q;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/q;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/q;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/q;->j:Landroid/net/Uri;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
