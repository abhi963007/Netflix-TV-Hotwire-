.class public final Lo/aPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOR;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:Lo/aOS;


# direct methods
.method public constructor <init>(Lo/aOS;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aPh;->d:Lo/aOS;

    .line 6
    iput-object p2, p0, Lo/aPh;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/aPh;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 20
    iput p1, p0, Lo/aPh;->c:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 30
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p3, :cond_1

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v1

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    shl-int p2, v2, v1

    or-int/2addr p1, p2

    .line 47
    iput p1, p0, Lo/aPh;->c:I

    return-void
.end method


# virtual methods
.method public final b()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 2

    .line 1
    iget v0, p0, Lo/aPh;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 14
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->EDITIONS:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0

    .line 17
    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/aPh;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lo/aOS;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPh;->d:Lo/aOS;

    return-object v0
.end method
