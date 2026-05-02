.class public final Lo/kIX$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kBi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kIX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kBi$d<",
        "Lo/kIX;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lo/kIX$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/kIX$e;

    invoke-direct {v0}, Lo/kIX$e;-><init>()V

    .line 6
    sput-object v0, Lo/kIX$e;->a:Lo/kIX$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
