.class public final synthetic Lcom/intermedia/jokes/g0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/intermedia/jokes/RoundedProgressBar$a;->values()[Lcom/intermedia/jokes/RoundedProgressBar$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/jokes/g0;->a:[I

    sget-object v1, Lcom/intermedia/jokes/RoundedProgressBar$a;->HORIZONTAL:Lcom/intermedia/jokes/RoundedProgressBar$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/jokes/g0;->a:[I

    sget-object v1, Lcom/intermedia/jokes/RoundedProgressBar$a;->VERTICAL:Lcom/intermedia/jokes/RoundedProgressBar$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/intermedia/jokes/RoundedProgressBar$a;->values()[Lcom/intermedia/jokes/RoundedProgressBar$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/jokes/g0;->b:[I

    sget-object v1, Lcom/intermedia/jokes/RoundedProgressBar$a;->HORIZONTAL:Lcom/intermedia/jokes/RoundedProgressBar$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/jokes/g0;->b:[I

    sget-object v1, Lcom/intermedia/jokes/RoundedProgressBar$a;->VERTICAL:Lcom/intermedia/jokes/RoundedProgressBar$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/intermedia/jokes/RoundedProgressBar$a;->values()[Lcom/intermedia/jokes/RoundedProgressBar$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/jokes/g0;->c:[I

    sget-object v1, Lcom/intermedia/jokes/RoundedProgressBar$a;->HORIZONTAL:Lcom/intermedia/jokes/RoundedProgressBar$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/jokes/g0;->c:[I

    sget-object v1, Lcom/intermedia/jokes/RoundedProgressBar$a;->VERTICAL:Lcom/intermedia/jokes/RoundedProgressBar$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
