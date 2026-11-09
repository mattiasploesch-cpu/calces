.class Lf/c/g/e/f/d/a$d;
.super Lf/c/g/e/f/i/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected a3:Ljava/io/StringReader;

.field private b3:Ljava/lang/String;

.field public c3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    sget-object v0, Lf/c/g/e/f/c;->V4:Lf/c/g/e/f/c;

    const-string v1, "~"

    const/16 v2, 0xa0

    invoke-direct {p0, v1, v1, v0, v2}, Lf/c/g/e/f/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;I)V

    const-string v0, "X19fcURVZl9MVndIdV9LS2U="

    iput-object v0, p0, Lf/c/g/e/f/d/a$d;->b3:Ljava/lang/String;

    const-string v0, "X19fX0tOZUtT"

    iput-object v0, p0, Lf/c/g/e/f/d/a$d;->c3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/g;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fcURVZl9MVndIdV9LS2U="

    iput-object p1, p0, Lf/c/g/e/f/d/a$d;->b3:Ljava/lang/String;

    const-string p1, "X19fX0tOZUtT"

    iput-object p1, p0, Lf/c/g/e/f/d/a$d;->c3:Ljava/lang/String;

    return-void
.end method
