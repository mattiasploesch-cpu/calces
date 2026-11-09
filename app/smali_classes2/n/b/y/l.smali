.class public Ln/b/y/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b/z/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/PushbackReader;JIZ)Ln/b/z/d;
    .locals 7

    new-instance v6, Ln/b/y/m;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ln/b/y/m;-><init>(Ljava/io/PushbackReader;JIZ)V

    return-object v6
.end method

.method public b(DJI)Ln/b/z/d;
    .locals 7

    new-instance v6, Ln/b/y/m;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ln/b/y/m;-><init>(DJI)V

    return-object v6
.end method

.method public c(JJI)Ln/b/z/d;
    .locals 7

    new-instance v6, Ln/b/y/m;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ln/b/y/m;-><init>(JJI)V

    return-object v6
.end method

.method public d(Ljava/lang/String;JIZ)Ln/b/z/d;
    .locals 7

    new-instance v6, Ln/b/y/m;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ln/b/y/m;-><init>(Ljava/lang/String;JIZ)V

    return-object v6
.end method
