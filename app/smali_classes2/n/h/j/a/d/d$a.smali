.class Ln/h/j/a/d/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/h/j/a/d/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/j/a/d/d;->b(IILn/h/j/a/d/d$e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ln/h/j/a/d/d$e;

.field final synthetic d:Ln/h/j/a/d/d;


# direct methods
.method constructor <init>(Ln/h/j/a/d/d;IILn/h/j/a/d/d$e;)V
    .locals 0

    iput-object p1, p0, Ln/h/j/a/d/d$a;->d:Ln/h/j/a/d/d;

    iput p2, p0, Ln/h/j/a/d/d$a;->a:I

    iput p3, p0, Ln/h/j/a/d/d$a;->b:I

    iput-object p4, p0, Ln/h/j/a/d/d$a;->c:Ln/h/j/a/d/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Ln/h/j/a/d/d$a;->d:Ln/h/j/a/d/d;

    iget v1, p0, Ln/h/j/a/d/d$a;->a:I

    iget v2, p0, Ln/h/j/a/d/d$a;->b:I

    iget-object v3, p0, Ln/h/j/a/d/d$a;->c:Ln/h/j/a/d/d$e;

    invoke-virtual {v0, v1, v2, v3}, Ln/h/j/a/d/d;->c(IILn/h/j/a/d/d$e;)I

    move-result v0

    return v0
.end method
