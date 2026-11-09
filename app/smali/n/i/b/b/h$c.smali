.class final Ln/i/b/b/h$c;
.super Ln/i/b/b/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/h$b;-><init>(Ln/i/b/b/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :goto_0
    return-object p1
.end method

.method protected c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/h$c;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public nb([D[D)D
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-ne p1, p2, :cond_0

    return-wide v0

    :cond_0
    array-length v2, p1

    array-length v3, p2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_1

    return-wide v4

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-wide v6, p1, v2

    aget-wide v8, p2, v2

    invoke-static {v6, v7, v8, v9}, Ln/i/b/g/e0;->Sa(DD)Z

    move-result v3

    if-nez v3, :cond_2

    return-wide v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method
