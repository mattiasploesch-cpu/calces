.class Ln/i/b/b/t$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/t$c;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    invoke-static {}, Ln/i/b/b/t;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ln/i/b/b/t$c$a;

    invoke-direct {v1}, Ln/i/b/b/t$c$a;-><init>()V

    const-string v2, "PetersenGraph"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln/i/b/b/t;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ln/i/b/b/t$c$b;

    invoke-direct {v1}, Ln/i/b/b/t$c$b;-><init>()V

    const-string v2, "PappusGraph"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/i/b/g/e0;->GraphData:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/t$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/t$b;-><init>(Ln/i/b/b/t$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
