.class public Le/u/g/d$b;
.super Le/u/g/d$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/u/g/d$f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le/u/g/d$b;->h:Ljava/lang/String;

    iput-object p3, p0, Le/u/g/d$b;->i:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Le/u/g/d$f;->f:I

    return-void
.end method
