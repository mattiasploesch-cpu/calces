.class public Lf/c/g/e/d/i/g/f/f;
.super Lf/c/g/e/d/i/g/c;
.source ""


# instance fields
.field public E2:Lf/c/g/e/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/e/d/i/a<",
            "Lf/c/g/e/d/i/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public F2:Ljava/lang/IndexOutOfBoundsException;

.field private G2:Ljava/lang/NoSuchFieldException;

.field protected H2:Ljava/lang/StackOverflowError;

.field public I2:Ljava/io/SequenceInputStream;

.field public J2:Ljava/lang/String;

.field public K2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lf/c/g/e/d/i/g/c;-><init>()V

    const-string v0, "X19fWVROSVFoc2dLYmc="

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/f;->J2:Ljava/lang/String;

    const-string v0, "X19fX3RBTUhIZVVG"

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/f;->K2:Ljava/lang/String;

    invoke-static {p1}, Lf/c/g/e/d/i/g/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    new-instance v0, Lf/c/g/e/d/i/a;

    invoke-direct {v0}, Lf/c/g/e/d/i/a;-><init>()V

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/f;->E2:Lf/c/g/e/d/i/a;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/g/e/d/i/g/f/f;->E2:Lf/c/g/e/d/i/a;

    new-instance v2, Lf/c/g/e/d/i/g/b;

    invoke-direct {v2, p0}, Lf/c/g/e/d/i/g/b;-><init>(Lf/c/g/e/d/i/g/c;)V

    invoke-virtual {v1, v2}, Lf/c/g/e/d/i/a;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected r()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
