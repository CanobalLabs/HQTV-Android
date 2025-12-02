.class public Ll2/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONArray;

.field private final b:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/c$b;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Ll2/c$b;->b:Lorg/json/JSONArray;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Ll2/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll2/c$b;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Ll2/c$b;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public b()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Ll2/c$b;->b:Lorg/json/JSONArray;

    return-object v0
.end method
