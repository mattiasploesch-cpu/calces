.class Ln/e/s/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/s/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/s/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    new-instance v0, Ln/e/i/d;

    sget-object v1, Ln/e/i/b;->V3:Ln/e/i/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Ln/e/i/d;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method
