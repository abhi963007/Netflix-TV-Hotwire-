.class public final Lo/jeZ$c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jeZ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jeZ$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lo/jeZ$c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jeZ$c$e;

    invoke-direct {v0}, Lo/jeZ$c$e;-><init>()V

    .line 6
    sput-object v0, Lo/jeZ$c$e;->e:Lo/jeZ$c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
