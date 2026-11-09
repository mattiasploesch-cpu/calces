.class Ln/i/b/r/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/r/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/r/e;->d(ILn/i/b/m/c0;)Ln/i/b/m/c;
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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/e/k/a;

    sget-object v1, Ln/e/k/a;->w2:Ln/e/k/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/k/a;->u2:Ln/e/k/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ln/e/k/a;

    const/4 v2, 0x2

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {v1, p1}, Ln/e/k/a;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method
