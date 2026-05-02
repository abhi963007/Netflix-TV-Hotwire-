.class public final Lo/aOD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aOD$d;,
        Lo/aOD$e;,
        Lo/aOD$b;,
        Lo/aOD$a;,
        Lo/aOD$c;,
        Lo/aOD$i;,
        Lo/aOD$f;,
        Lo/aOD$g;,
        Lo/aOD$h;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final c:Ljava/nio/ByteBuffer;

.field public static final d:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 12
    sput-object v0, Lo/aOD;->d:Ljava/nio/charset/Charset;

    .line 16
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    .line 22
    sput-object v1, Lo/aOD;->a:[B

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 28
    sput-object v2, Lo/aOD;->c:Ljava/nio/ByteBuffer;

    .line 30
    invoke-static {v1, v0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d([BII)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static c(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
