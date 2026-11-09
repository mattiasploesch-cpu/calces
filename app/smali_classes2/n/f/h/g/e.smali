.class public Ln/f/h/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/f/h/g/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private u2:Ln/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private v2:Ln/f/h/g/e$a;


# direct methods
.method public constructor <init>(Ln/f/a;Ln/f/h/g/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;",
            "Ln/f/h/g/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/f/h/g/e;->u2:Ln/f/a;

    iput-object p2, p0, Ln/f/h/g/e;->v2:Ln/f/h/g/e$a;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Ln/f/h/g/e;->u2:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->Q(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Ln/f/h/g/e;->u2:Ln/f/a;

    invoke-interface {v0, p2}, Ln/f/a;->Q(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lf/c/o/e;->a(II)I

    move-result p1

    iget-object p2, p0, Ln/f/h/g/e;->v2:Ln/f/h/g/e$a;

    sget-object v0, Ln/f/h/g/e$a;->u2:Ln/f/h/g/e$a;

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    mul-int/lit8 p1, p1, -0x1

    return p1
.end method
