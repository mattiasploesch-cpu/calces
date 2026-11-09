.class Ln/i/b/r/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/r/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/r/e;->c(ILn/i/b/m/c0;)Ln/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[Ln/e/k/a;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ln/e/k/a;

    sget-object v1, Ln/e/k/a;->w2:Ln/e/k/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/k/a;->u2:Ln/e/k/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/e/k/a;->v2:Ln/e/k/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Ln/i/b/r/e$a;->a:[Ln/e/k/a;

    return-void
.end method


# virtual methods
.method public a(I)[Ln/e/k/a;
    .locals 0

    iget-object p1, p0, Ln/i/b/r/e$a;->a:[Ln/e/k/a;

    return-object p1
.end method
