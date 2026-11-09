.class Ln/b/y/b0$a;
.super Ln/b/y/b0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/y/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic D2:Ln/b/y/b0;


# direct methods
.method public constructor <init>(Ln/b/y/b0;JJ)V
    .locals 7

    iput-object p1, p0, Ln/b/y/b0$a;->D2:Ln/b/y/b0;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ln/b/y/b0$b;-><init>(Ln/b/y/b0;IJJ)V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a writable iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
