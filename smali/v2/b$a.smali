.class Lv2/b$a;
.super Ljava/util/HashSet;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/b;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object p1, Lv2/c$e;->MTML_INTEGRITY_DETECT:Lv2/c$e;

    invoke-virtual {p1}, Lv2/c$e;->toKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lv2/c$e;->MTML_APP_EVENT_PREDICTION:Lv2/c$e;

    invoke-virtual {p1}, Lv2/c$e;->toKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
