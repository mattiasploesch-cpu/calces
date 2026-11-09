.class Ln/e/l/b$b;
.super Ln/e/l/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/l/b;->A1(IIII[[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:[[D

.field final synthetic d:Ln/e/l/b;


# direct methods
.method constructor <init>(Ln/e/l/b;[[D)V
    .locals 0

    iput-object p1, p0, Ln/e/l/b$b;->d:Ln/e/l/b;

    iput-object p2, p0, Ln/e/l/b$b;->c:[[D

    invoke-direct {p0}, Ln/e/l/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IIIIII)V
    .locals 0

    iput p3, p0, Ln/e/l/b$b;->a:I

    iput p5, p0, Ln/e/l/b$b;->b:I

    return-void
.end method

.method public c(IID)V
    .locals 2

    iget-object v0, p0, Ln/e/l/b$b;->c:[[D

    iget v1, p0, Ln/e/l/b$b;->a:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget v0, p0, Ln/e/l/b$b;->b:I

    sub-int/2addr p2, v0

    aput-wide p3, p1, p2

    return-void
.end method
