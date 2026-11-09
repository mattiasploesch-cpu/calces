.class Ln/i/b/r/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/r/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/r/e;->f(ILn/i/b/m/c0;)Ln/i/b/m/c;
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
.method public a(I)[Ln/e/k/a;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x3

    new-array v1, v1, [Ln/e/k/a;

    sget-object v2, Ln/e/k/a;->w2:Ln/e/k/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ln/e/k/a;

    add-int v3, p1, v0

    invoke-direct {v2, v3, v0}, Ln/e/k/a;-><init>(II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ln/e/k/a;

    invoke-direct {v2, p1, v0}, Ln/e/k/a;-><init>(II)V

    const/4 p1, 0x2

    aput-object v2, v1, p1

    return-object v1
.end method
