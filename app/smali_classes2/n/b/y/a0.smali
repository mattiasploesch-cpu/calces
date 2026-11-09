.class public Ln/b/y/a0;
.super Ln/b/z/e;
.source ""


# instance fields
.field private w2:[I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ln/b/z/e;-><init>(II)V

    iput-object p1, p0, Ln/b/y/a0;->w2:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/y/a0;->w2:[I

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/b/y/a0;->w2:[I

    return-object v0
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Ln/b/y/a0;->w2:[I

    return-object v0
.end method

.method public l(II)Ln/b/z/e;
    .locals 3

    new-instance v0, Ln/b/y/a0;

    iget-object v1, p0, Ln/b/y/a0;->w2:[I

    invoke-virtual {p0}, Ln/b/z/e;->i()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Ln/b/y/a0;-><init>([III)V

    return-object v0
.end method
