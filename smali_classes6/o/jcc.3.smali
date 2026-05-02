.class public abstract Lo/jcc;
.super Lo/iWu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jcc$c;,
        Lo/jcc$a;,
        Lo/jcc$b;,
        Lo/jcc$d;,
        Lo/jcc$e;,
        Lo/jcc$f;,
        Lo/jcc$j;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public final b:Lo/dpB;


# direct methods
.method public constructor <init>(Lo/dpB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jcc;->b:Lo/dpB;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Multihousehold.General.Modal"

    return-object v0
.end method
