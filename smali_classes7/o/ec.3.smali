.class public final Lo/ec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/ew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ew;-><init>(I)V

    .line 7
    new-array v0, v1, [I

    .line 9
    sput-object v0, Lo/ec;->c:[I

    return-void
.end method
