.class Lf/c/g/e/f/d/a$a;
.super Lf/c/g/e/f/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected g3:Ljava/lang/ArrayStoreException;

.field protected h3:Ljava/lang/Long;

.field private i3:Ljava/lang/String;

.field private j3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Lf/c/g/e/f/c;->V4:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v1, "\u2227"

    const-string v2, "\u2227"

    const/16 v4, 0x50

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    const-string v0, "X19fSWFYWFJ5SHdZYw=="

    iput-object v0, p0, Lf/c/g/e/f/d/a$a;->i3:Ljava/lang/String;

    const-string v0, "X19fX2ZHX2dLZnhKdVVv"

    iput-object v0, p0, Lf/c/g/e/f/d/a$a;->j3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/b;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fSWFYWFJ5SHdZYw=="

    iput-object p1, p0, Lf/c/g/e/f/d/a$a;->i3:Ljava/lang/String;

    const-string p1, "X19fX2ZHX2dLZnhKdVVv"

    iput-object p1, p0, Lf/c/g/e/f/d/a$a;->j3:Ljava/lang/String;

    return-void
.end method
