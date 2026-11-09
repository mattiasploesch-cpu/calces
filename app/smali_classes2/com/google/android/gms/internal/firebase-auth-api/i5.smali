.class public final Lcom/google/android/gms/internal/firebase-auth-api/i5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[B

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/ia;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/ia;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a:[B

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/j9;->v2:Lcom/google/android/gms/internal/firebase-auth-api/j9;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/o9;->x2:Lcom/google/android/gms/internal/firebase-auth-api/o9;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/o8;->v2:Lcom/google/android/gms/internal/firebase-auth-api/o8;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/i3;->a:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/kb;->v2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/ia;Lcom/google/android/gms/internal/firebase-auth-api/kb;[B)Lcom/google/android/gms/internal/firebase-auth-api/ia;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i5;->b:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/o8;->w2:Lcom/google/android/gms/internal/firebase-auth-api/o8;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/kb;->x2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/ia;Lcom/google/android/gms/internal/firebase-auth-api/kb;[B)Lcom/google/android/gms/internal/firebase-auth-api/ia;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i5;->c:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/i3;->e:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    move-object v1, v7

    move-object v3, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/ia;Lcom/google/android/gms/internal/firebase-auth-api/kb;[B)Lcom/google/android/gms/internal/firebase-auth-api/ia;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i5;->d:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/ia;Lcom/google/android/gms/internal/firebase-auth-api/kb;[B)Lcom/google/android/gms/internal/firebase-auth-api/ia;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->w()Lcom/google/android/gms/internal/firebase-auth-api/t8;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->w()Lcom/google/android/gms/internal/firebase-auth-api/g9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->i(Lcom/google/android/gms/internal/firebase-auth-api/j9;)Lcom/google/android/gms/internal/firebase-auth-api/g9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->j(Lcom/google/android/gms/internal/firebase-auth-api/o9;)Lcom/google/android/gms/internal/firebase-auth-api/g9;

    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->k(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/g9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/h9;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->w()Lcom/google/android/gms/internal/firebase-auth-api/q8;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->i(Lcom/google/android/gms/internal/firebase-auth-api/ia;)Lcom/google/android/gms/internal/firebase-auth-api/q8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y8;->y()Lcom/google/android/gms/internal/firebase-auth-api/w8;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/w8;->k(Lcom/google/android/gms/internal/firebase-auth-api/h9;)Lcom/google/android/gms/internal/firebase-auth-api/w8;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w8;->i(Lcom/google/android/gms/internal/firebase-auth-api/r8;)Lcom/google/android/gms/internal/firebase-auth-api/w8;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/w8;->j(Lcom/google/android/gms/internal/firebase-auth-api/o8;)Lcom/google/android/gms/internal/firebase-auth-api/w8;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->i(Lcom/google/android/gms/internal/firebase-auth-api/y8;)Lcom/google/android/gms/internal/firebase-auth-api/t8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->w()Lcom/google/android/gms/internal/firebase-auth-api/ha;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/a5;-><init>()V

    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->i(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->p()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->k(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    return-object p0
.end method
