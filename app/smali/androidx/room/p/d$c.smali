.class Landroidx/room/p/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/p/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final u2:I

.field final v2:I

.field final w2:Ljava/lang/String;

.field final x2:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/p/d$c;->u2:I

    iput p2, p0, Landroidx/room/p/d$c;->v2:I

    iput-object p3, p0, Landroidx/room/p/d$c;->w2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/p/d$c;->x2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroidx/room/p/d$c;)I
    .locals 2

    iget v0, p0, Landroidx/room/p/d$c;->u2:I

    iget v1, p1, Landroidx/room/p/d$c;->u2:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/room/p/d$c;->v2:I

    iget p1, p1, Landroidx/room/p/d$c;->v2:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/room/p/d$c;

    invoke-virtual {p0, p1}, Landroidx/room/p/d$c;->c(Landroidx/room/p/d$c;)I

    move-result p1

    return p1
.end method
