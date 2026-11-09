.class Ln/i/b/b/w$h;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/w$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/w$h;-><init>()V

    return-void
.end method

.method protected static T1(Ln/i/b/m/c0;Ln/i/b/h/f/f;Ljava/lang/StringBuilder;[ZLn/i/b/f/c;)V
    .locals 2

    instance-of v0, p0, Ln/i/b/m/b1;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->Style:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Ln/i/b/m/c0;->Fb(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Ln/i/b/b/w$h;->T1(Ln/i/b/m/c0;Ln/i/b/h/f/f;Ljava/lang/StringBuilder;[ZLn/i/b/f/c;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    aget-boolean v0, p3, p4

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, p0}, Ln/i/b/h/f/f;->d(Ljava/lang/Appendable;Ln/i/b/m/c0;)Z

    move-result p0

    if-nez p0, :cond_2

    aput-boolean p4, p3, p4

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 11

    invoke-virtual {p2}, Ln/i/b/f/c;->K6()Ljava/io/PrintStream;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ln/i/b/f/c;->Qa()Z

    move-result v1

    invoke-static {v1}, Ln/i/b/h/f/f;->Q(Z)Ln/i/b/h/f/f;

    move-result-object v4

    const/4 v1, 0x1

    new-array v8, v1, [Z

    const/4 v9, 0x0

    aput-boolean v1, v8, v9

    new-instance v10, Ln/i/b/b/w$h$a;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ln/i/b/b/w$h$a;-><init>(Ln/i/b/b/w$h;Ln/i/b/f/c;Ln/i/b/h/f/f;Ljava/lang/StringBuilder;[Z)V

    invoke-interface {p1, v10}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    aget-boolean p1, v8, v9

    if-nez p1, :cond_1

    const-string p1, "ERROR-IN-OUTPUTFORM"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
