.class public Le/d/q/r/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private u2:[[I

.field private v2:[[Le/x/e/c;

.field private w2:[F

.field protected x2:Ljava/io/Writer;

.field private y2:Ljava/lang/System;

.field private z2:Ljava/io/LineNumberReader;


# direct methods
.method public constructor <init>([[I[[Le/x/e/c;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d/q/r/e;->u2:[[I

    iput-object p2, p0, Le/d/q/r/e;->v2:[[Le/x/e/c;

    iput-object p3, p0, Le/d/q/r/e;->w2:[F

    return-void
.end method

.method private b()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[[I
    .locals 1

    iget-object v0, p0, Le/d/q/r/e;->u2:[[I

    return-object v0
.end method

.method public e()[[Le/x/e/c;
    .locals 1

    iget-object v0, p0, Le/d/q/r/e;->v2:[[Le/x/e/c;

    return-object v0
.end method

.method public i()[F
    .locals 1

    iget-object v0, p0, Le/d/q/r/e;->w2:[F

    return-object v0
.end method
