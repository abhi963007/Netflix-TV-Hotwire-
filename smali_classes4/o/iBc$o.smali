.class public final Lo/iBc$o;
.super Lo/iBc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final b:Lo/iBc$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iBc$o;

    invoke-direct {v0}, Lo/iBc$o;-><init>()V

    .line 6
    sput-object v0, Lo/iBc$o;->b:Lo/iBc$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
